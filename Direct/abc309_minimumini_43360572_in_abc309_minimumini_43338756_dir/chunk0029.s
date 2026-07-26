.Ltmp18:
.LBB0_35:
	movq	-11256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11256(%rbp)
	movq	-17096(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-17096(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-11256(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -17272(%rbp)
	movq	-17272(%rbp), %rax
	movq	%rax, -17112(%rbp)
	jmp	.LBB0_52
