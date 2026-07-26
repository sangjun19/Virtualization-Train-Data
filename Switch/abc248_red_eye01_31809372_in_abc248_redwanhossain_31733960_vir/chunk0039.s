.LBB0_46:
	jmp	.LBB0_15
.LBB0_47:
# %bb.48:
	leaq	-58(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	leaq	-58(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movl	%eax, -64(%rbp)
	movl	$0, -76(%rbp)
.LBB0_49:
	movl	-76(%rbp), %eax
	movl	%eax, -724(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -728(%rbp)
	movl	-728(%rbp), %ecx
	movl	-724(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
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
	jmp	.LBB0_49
.LBB0_51:
	movl	$0, -88(%rbp)
.LBB0_52:
	movl	-88(%rbp), %eax
	movl	%eax, -732(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -736(%rbp)
	movl	-736(%rbp), %ecx
	movl	-732(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_56
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-88(%rbp), %rcx
	leaq	freq(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -740(%rbp)
	movl	-740(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_52 Depth=1
	movl	-88(%rbp), %eax
	movl	%eax, ans(%rip)
