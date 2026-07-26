.Ltmp2:
.LBB1_11:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-1096(%rbp), %rax
	movq	(%rax), %rax
	movw	(%rax), %cx
	movq	-1096(%rbp), %rax
	movw	%cx, (%rax)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1144(%rbp)
	movq	-1144(%rbp), %rax
	movq	%rax, -1112(%rbp)
	jmp	.LBB1_117
