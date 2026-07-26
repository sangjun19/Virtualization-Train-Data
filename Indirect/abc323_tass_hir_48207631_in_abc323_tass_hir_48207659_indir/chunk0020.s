.Ltmp5:
.LBB0_18:
	movq	-20632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20632(%rbp)
	movq	-20640(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-20640(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-20632(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22688(%rbp,%rax,8), %rax
	movq	%rax, -22760(%rbp)
	movq	-22760(%rbp), %rax
	movq	%rax, -22704(%rbp)
	jmp	.LBB0_60
