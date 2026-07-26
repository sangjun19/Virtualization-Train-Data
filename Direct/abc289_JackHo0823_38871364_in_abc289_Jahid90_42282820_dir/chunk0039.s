.LBB0_46:
# %bb.47:
	leaq	-63(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	leaq	-63(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movl	%eax, -72(%rbp)
	movl	$0, -68(%rbp)
.LBB0_48:
	movl	-68(%rbp), %eax
	movl	%eax, -2316(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -2320(%rbp)
	movl	-2320(%rbp), %ecx
	movl	-2316(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-68(%rbp), %rax
	movsbl	-63(%rbp,%rax), %eax
	movl	%eax, -2324(%rbp)
	movl	-2324(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-88(%rbp), %rax
	movslq	-68(%rbp), %rcx
	shlq	$0, %rcx
	movb	$49, (%rax,%rcx)
	jmp	.LBB0_52
.LBB0_51:
	movq	-88(%rbp), %rax
	movslq	-68(%rbp), %rcx
	shlq	$0, %rcx
	movb	$48, (%rax,%rcx)
.LBB0_52:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_48
.LBB0_53:
	movl	$0, -68(%rbp)
.LBB0_54:
	movl	-68(%rbp), %eax
	movl	%eax, -2328(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -2332(%rbp)
	movl	-2332(%rbp), %ecx
	movl	-2328(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
