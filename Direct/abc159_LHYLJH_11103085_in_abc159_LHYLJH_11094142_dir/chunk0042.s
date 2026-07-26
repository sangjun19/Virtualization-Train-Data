.LBB0_48:
# %bb.49:
	leaq	.L.str.1(%rip), %rdi
	leaq	-164(%rbp), %rsi
	leaq	-168(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-164(%rbp), %eax
	movl	%eax, -3876(%rbp)
	movl	-3876(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_51
# %bb.50:
	movl	$0, -172(%rbp)
	jmp	.LBB0_52
.LBB0_51:
	movl	-164(%rbp), %eax
	movl	-164(%rbp), %ecx
	subl	$1, %ecx
	imull	%ecx, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -172(%rbp)
.LBB0_52:
	movl	-168(%rbp), %eax
	movl	%eax, -3880(%rbp)
	movl	-3880(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_54
# %bb.53:
	movl	$0, -176(%rbp)
	jmp	.LBB0_55
.LBB0_54:
	movl	-168(%rbp), %eax
	movl	-168(%rbp), %ecx
	subl	$1, %ecx
	imull	%ecx, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -176(%rbp)
.LBB0_55:
	movl	-172(%rbp), %esi
	addl	-176(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3888, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
