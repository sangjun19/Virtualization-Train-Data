.Ltmp2:
.LBB0_12:
	movq	-20648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20648(%rbp)
	movq	-20656(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-20656(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-20648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22704(%rbp,%rax,8), %rax
	movq	%rax, -22752(%rbp)
	movq	-22752(%rbp), %rax
	movq	%rax, -22720(%rbp)
	jmp	.LBB0_57
