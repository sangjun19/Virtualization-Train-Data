.Ltmp17:
.LBB0_34:
	movq	-11752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11752(%rbp)
	movq	-13560(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-13560(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-11752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13736(%rbp)
	movq	-13736(%rbp), %rax
	movq	%rax, -13576(%rbp)
	jmp	.LBB0_65
