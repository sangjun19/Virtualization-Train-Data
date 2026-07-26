.LBB0_10:
	movq	-1600648(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1600660(%rbp)
	movl	-1600660(%rbp), %eax
	subl	$159, %eax
	je	.LBB0_11
	jmp	.LBB0_42
.LBB0_42:
	movl	-1600660(%rbp), %eax
	subl	$182, %eax
	je	.LBB0_13
	jmp	.LBB0_43
.LBB0_43:
	movl	-1600660(%rbp), %eax
	subl	$253, %eax
	je	.LBB0_12
	jmp	.LBB0_17
.LBB0_11:
	movq	-1600648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600648(%rbp)
	movq	-1600648(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1600648(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1600648(%rbp)
	jmp	.LBB0_17
.LBB0_12:
	movq	-1600648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600648(%rbp)
	jmp	.LBB0_18
.LBB0_13:
	movq	-1600648(%rbp), %rax
	incq	%rax
	movq	%rax, -1600648(%rbp)
	movq	-1600648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1600664(%rbp)
	movl	-1600664(%rbp), %eax
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_44
.LBB0_44:
	movl	-1600664(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_16
	jmp	.LBB0_14
.LBB0_14:
	movb	$0, %al
	callq	Solve@PLT
	jmp	.LBB0_16
.LBB0_15:
	movb	$0, %al
	callq	Init@PLT
.LBB0_16:
