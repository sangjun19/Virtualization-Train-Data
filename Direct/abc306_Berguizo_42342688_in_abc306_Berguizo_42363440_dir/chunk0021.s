.Ltmp11:
.LBB0_28:
	movq	-400696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400696(%rbp)
	movq	-401560(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-401560(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-400696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -401688(%rbp)
	movq	-401688(%rbp), %rax
	movq	%rax, -401576(%rbp)
	jmp	.LBB0_41
