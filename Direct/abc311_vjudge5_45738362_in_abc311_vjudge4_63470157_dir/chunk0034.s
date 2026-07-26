.LBB0_40:
# %bb.41:
	movl	$0, -1072(%rbp)
	movl	$0, -1076(%rbp)
	movl	$0, -1080(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-1064(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-3768(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1068(%rbp)
.LBB0_42:
	movq	-1088(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -1096(%rbp)
	movslq	-1068(%rbp), %rax
	movq	%rax, -3984(%rbp)
	movq	-1096(%rbp), %rax
	movq	%rax, -3992(%rbp)
	movq	-3992(%rbp), %rcx
	movq	-3984(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_44
# %bb.43:
	jmp	.LBB0_57
.LBB0_44:
	movq	-1088(%rbp), %rax
	movslq	-1068(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3996(%rbp)
	movl	-3996(%rbp), %eax
	cmpl	$65, %eax
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_42 Depth=1
	movl	$1, -1072(%rbp)
	jmp	.LBB0_50
.LBB0_46:
	movq	-1088(%rbp), %rax
	movslq	-1068(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -4000(%rbp)
	movl	-4000(%rbp), %eax
	cmpl	$66, %eax
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_42 Depth=1
	movl	$1, -1076(%rbp)
	jmp	.LBB0_49
.LBB0_48:
	movl	$1, -1080(%rbp)
.LBB0_49:
.LBB0_50:
	movl	-1072(%rbp), %eax
	movl	%eax, -4004(%rbp)
