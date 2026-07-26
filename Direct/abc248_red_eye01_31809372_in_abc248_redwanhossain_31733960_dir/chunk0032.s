.LBB0_44:
# %bb.45:
	leaq	-58(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	leaq	-58(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movl	%eax, -64(%rbp)
	movl	$0, -76(%rbp)
.LBB0_46:
	movl	-76(%rbp), %eax
	movl	%eax, -1796(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -1800(%rbp)
	movl	-1800(%rbp), %ecx
	movl	-1796(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-76(%rbp), %rax
	movb	-58(%rbp,%rax), %al
	movb	%al, -77(%rbp)
	movsbl	-77(%rbp), %eax
	subl	$48, %eax
	movl	%eax, -84(%rbp)
	movslq	-84(%rbp), %rcx
	leaq	freq(%rip), %rax
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	leaq	freq(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	movl	$0, -88(%rbp)
.LBB0_49:
	movl	-88(%rbp), %eax
	movl	%eax, -1804(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -1808(%rbp)
	movl	-1808(%rbp), %ecx
	movl	-1804(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-88(%rbp), %rcx
	leaq	freq(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -1812(%rbp)
	movl	-1812(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-88(%rbp), %eax
	movl	%eax, ans(%rip)
.LBB0_52:
