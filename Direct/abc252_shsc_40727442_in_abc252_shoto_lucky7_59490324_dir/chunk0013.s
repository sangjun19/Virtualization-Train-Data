.Ltmp7:
.LBB0_19:
	movq	-1600632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600632(%rbp)
	movq	-1600936(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-1600936(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1600632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601032(%rbp)
	movq	-1601032(%rbp), %rax
	movq	%rax, -1600952(%rbp)
	jmp	.LBB0_38
