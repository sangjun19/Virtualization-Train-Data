.Ltmp14:
.LBB0_31:
	movq	-10760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10760(%rbp)
	movq	-11800(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-11800(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-10760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11944(%rbp)
	movq	-11944(%rbp), %rax
	movq	%rax, -11816(%rbp)
	jmp	.LBB0_55
