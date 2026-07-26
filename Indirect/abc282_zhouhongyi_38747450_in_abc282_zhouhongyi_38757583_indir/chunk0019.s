.Ltmp8:
.LBB0_24:
	movq	-200632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200632(%rbp)
	movq	-200640(%rbp), %rax
	movl	(%rax), %ecx
	movq	-200640(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-200640(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -200640(%rbp)
	movq	-200632(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202688(%rbp,%rax,8), %rax
	movq	%rax, -202784(%rbp)
	movq	-202784(%rbp), %rax
	movq	%rax, -202704(%rbp)
	jmp	.LBB0_44
