.LBB0_24:
	movl	-356(%rbp), %edi
	callq	isdigit@PLT
	movl	%eax, -352(%rbp)
	jmp	.LBB0_31
.LBB0_25:
	callq	getchar_unlocked@PLT
	movl	%eax, -348(%rbp)
	jmp	.LBB0_31
.LBB0_26:
	movl	-392(%rbp), %edi
	callq	isdigit@PLT
	movl	%eax, -388(%rbp)
	jmp	.LBB0_31
.LBB0_27:
	callq	getchar_unlocked@PLT
	movl	%eax, -336(%rbp)
	jmp	.LBB0_31
.LBB0_28:
	callq	getchar_unlocked@PLT
	movl	%eax, -384(%rbp)
	jmp	.LBB0_31
.LBB0_29:
	movl	-344(%rbp), %edi
	callq	isdigit@PLT
	movl	%eax, -340(%rbp)
	jmp	.LBB0_31
.LBB0_30:
	movl	-308(%rbp), %edi
	callq	isalnum@PLT
	movl	%eax, -304(%rbp)
.LBB0_31:
	movq	-1096(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1096(%rbp)
	jmp	.LBB0_48
.LBB0_32:
	movq	-1096(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1096(%rbp)
	movq	-1096(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1104(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1104(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1104(%rbp)
	movq	-1096(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1096(%rbp)
	jmp	.LBB0_48
.LBB0_33:
