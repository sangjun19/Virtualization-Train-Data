.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
	leaq	-100032(%rbp), %rsi
	leaq	-200048(%rbp), %rdx
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-100032(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -200052(%rbp)
	movl	$0, -200076(%rbp)
.LBB0_37:
	movl	-200076(%rbp), %eax
	movl	%eax, -200708(%rbp)
	movl	-200052(%rbp), %eax
	movl	%eax, -200712(%rbp)
	movl	-200712(%rbp), %ecx
	movl	-200708(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movslq	-200076(%rbp), %rax
	movsbl	-100032(%rbp,%rax), %edx
	subl	$97, %edx
	movq	-200064(%rbp), %rax
	movslq	-200076(%rbp), %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
	movslq	-200076(%rbp), %rax
	movsbl	-200048(%rbp,%rax), %edx
	subl	$97, %edx
	movq	-200072(%rbp), %rax
	movslq	-200076(%rbp), %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
	movl	-200076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200076(%rbp)
	jmp	.LBB0_37
.LBB0_39:
	movq	-200064(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -200716(%rbp)
	movq	-200072(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -200720(%rbp)
	movl	-200720(%rbp), %ecx
	movl	-200716(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.40:
	movq	-200072(%rbp), %rax
	movl	(%rax), %eax
	movq	-200064(%rbp), %rcx
	subl	(%rcx), %eax
	movl	%eax, -200080(%rbp)
	jmp	.LBB0_45
.LBB0_41:
