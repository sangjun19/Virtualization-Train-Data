	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -56(%rbp)
	movl	-36(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -52(%rbp)
.LBB0_40:
	movl	-52(%rbp), %eax
	movl	%eax, -1776(%rbp)
	movl	-1776(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_44
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movq	-48(%rbp), %rax
	movslq	-52(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -1780(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -1784(%rbp)
	movl	-1784(%rbp), %ecx
	movl	-1780(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.42:
	jmp	.LBB0_44
.LBB0_43:
	movl	-52(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_40
.LBB0_44:
	movl	-56(%rbp), %eax
	movl	%eax, -1788(%rbp)
	movl	-1788(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_46
# %bb.45:
	leaq	.L.str.2(%rip), %rdi
	movl	$1, %edx
	movl	%edx, %esi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_47
.LBB0_46:
	movl	-52(%rbp), %esi
	addl	$2, %esi
	movl	-56(%rbp), %edx
	movq	-48(%rbp), %rax
	movslq	-52(%rbp), %rcx
	subl	(%rax,%rcx,4), %edx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_47:
