.LBB0_45:
# %bb.46:
	leaq	-58(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	leaq	-58(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movl	%eax, -64(%rbp)
	movl	$0, -76(%rbp)
.LBB0_47:
	movl	-76(%rbp), %eax
	movl	%eax, -2972(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -2976(%rbp)
	movl	-2976(%rbp), %ecx
	movl	-2972(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
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
	jmp	.LBB0_47
.LBB0_49:
	movl	$0, -88(%rbp)
.LBB0_50:
	movl	-88(%rbp), %eax
	movl	%eax, -2980(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -2984(%rbp)
	movl	-2984(%rbp), %ecx
	movl	-2980(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_54
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-88(%rbp), %rcx
	leaq	freq(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -2988(%rbp)
	movl	-2988(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-88(%rbp), %eax
	movl	%eax, ans(%rip)
.LBB0_53:
