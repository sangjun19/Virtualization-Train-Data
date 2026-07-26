.Ltmp30:
.LBB0_45:
	movq	-800936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800936(%rbp)
	movq	-803272(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-803272(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-800936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -803544(%rbp)
	movq	-803544(%rbp), %rax
	movq	%rax, -803288(%rbp)
	jmp	.LBB0_69
