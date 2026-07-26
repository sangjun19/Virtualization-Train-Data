.LBB0_38:
	jmp	.LBB0_10
.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-48(%rbp), %edi
	callq	is_321_like_number
	movl	%eax, -52(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -748(%rbp)
	movl	-748(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_42
# %bb.41:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_43
.LBB0_42:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_43:
	xorl	%eax, %eax
	addq	$752, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.globl	is_321_like_number
	.p2align	4
	.type	is_321_like_number,@function
is_321_like_number:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movl	%edi, -8(%rbp)
	leaq	-112(%rbp), %rdi
	movl	-8(%rbp), %edx
	leaq	.L.str.1(%rip), %rsi
	movb	$0, %al
	callq	sprintf@PLT
	movl	$0, -116(%rbp)
.LBB1_1:
	leaq	-112(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -120(%rbp)
	movl	-116(%rbp), %eax
	movl	-120(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jl	.LBB1_3
