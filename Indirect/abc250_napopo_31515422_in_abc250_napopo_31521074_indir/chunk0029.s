.LBB1_31:
# %bb.32:
	leaq	.L.str.4(%rip), %rdi
	leaq	-48(%rbp), %rsi
	leaq	-52(%rbp), %rdx
	leaq	-56(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$-1, -60(%rbp)
.LBB1_33:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -2932(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -2936(%rbp)
	movl	-2936(%rbp), %ecx
	movl	-2932(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB1_35
# %bb.34:
	jmp	.LBB1_36
.LBB1_35:
	movl	-60(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	cmpl	$0, %edx
	sete	%al
	andb	$1, %al
	movzbl	%al, %edi
	movl	-48(%rbp), %esi
	movl	-52(%rbp), %edx
	movl	-56(%rbp), %ecx
	callq	putline
	jmp	.LBB1_33
.LBB1_36:
	xorl	%eax, %eax
	addq	$2944, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
