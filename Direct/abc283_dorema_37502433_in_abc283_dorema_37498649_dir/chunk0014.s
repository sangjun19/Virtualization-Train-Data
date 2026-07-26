.Ltmp11:
.LBB0_20:
	movq	-1400680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1400680(%rbp)
	movq	-1402072(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-1402072(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1400680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1402184(%rbp)
	movq	-1402184(%rbp), %rax
	movq	%rax, -1402088(%rbp)
	jmp	.LBB0_51
