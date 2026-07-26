.LBB0_32:
# %bb.33:
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
.LBB0_34:
	movl	-200076(%rbp), %eax
	movl	%eax, -201476(%rbp)
	movl	-200052(%rbp), %eax
	movl	%eax, -201480(%rbp)
	movl	-201480(%rbp), %ecx
	movl	-201476(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
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
	jmp	.LBB0_34
.LBB0_36:
	movq	-200064(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -201484(%rbp)
	movq	-200072(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -201488(%rbp)
	movl	-201488(%rbp), %ecx
	movl	-201484(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_38
# %bb.37:
	movq	-200072(%rbp), %rax
	movl	(%rax), %eax
	movq	-200064(%rbp), %rcx
	subl	(%rcx), %eax
	movl	%eax, -200080(%rbp)
	jmp	.LBB0_42
.LBB0_38:
