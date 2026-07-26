# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-80(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movq	-72(%rbp), %rax
	movslq	-76(%rbp), %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
	movl	-80(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -80(%rbp)
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	movl	$0, -84(%rbp)
	movl	$0, -88(%rbp)
.LBB0_49:
	movl	-88(%rbp), %eax
	movl	%eax, -800(%rbp)
	movl	-56(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -804(%rbp)
	movl	-804(%rbp), %ecx
	movl	-800(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-72(%rbp), %rax
	movslq	-88(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -808(%rbp)
	movq	-72(%rbp), %rax
	movl	-88(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -812(%rbp)
	movl	-812(%rbp), %ecx
	movl	-808(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
.LBB0_52:
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB0_49
.LBB0_53:
	movl	-84(%rbp), %eax
	movl	%eax, -816(%rbp)
	movl	-56(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -820(%rbp)
