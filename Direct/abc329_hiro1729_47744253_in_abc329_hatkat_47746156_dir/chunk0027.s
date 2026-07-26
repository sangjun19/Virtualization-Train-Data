.Ltmp20:
.LBB0_33:
	movq	-800824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800824(%rbp)
	movq	-801848(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-801848(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-800824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802040(%rbp)
	movq	-802040(%rbp), %rax
	movq	%rax, -801864(%rbp)
	jmp	.LBB0_56
