# %bb.42:
	movl	-52(%rbp), %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_44
.LBB0_43:
	movl	-56(%rbp), %eax
	movl	%eax, -68(%rbp)
.LBB0_44:
	movl	-68(%rbp), %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_49
.LBB0_45:
	movl	-60(%rbp), %eax
	movl	%eax, -1772(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -1776(%rbp)
	movl	-1776(%rbp), %ecx
	movl	-1772(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:
	movl	-60(%rbp), %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_48
.LBB0_47:
	movl	-64(%rbp), %eax
	movl	%eax, -72(%rbp)
.LBB0_48:
	movl	-72(%rbp), %eax
	movl	%eax, -76(%rbp)
.LBB0_49:
	movl	-76(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1792, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
