.Ltmp3:
.LBB0_12:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-14504(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-14504(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14560(%rbp)
	movq	-14560(%rbp), %rax
	movq	%rax, -14520(%rbp)
	jmp	.LBB0_56
