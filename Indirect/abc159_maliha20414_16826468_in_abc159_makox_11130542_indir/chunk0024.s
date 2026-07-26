.Ltmp3:
.LBB0_16:
	movq	-3201448(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3201448(%rbp)
	movq	-3201456(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-3201456(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-3201448(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3203504(%rbp,%rax,8), %rax
	movq	%rax, -3203560(%rbp)
	movq	-3203560(%rbp), %rax
	movq	%rax, -3203520(%rbp)
	jmp	.LBB0_68
