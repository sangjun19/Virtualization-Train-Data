.Ltmp0:
.LBB0_10:
	movq	-12728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12728(%rbp)
	movq	-12736(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-12736(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-12728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-14784(%rbp,%rax,8), %rax
	movq	%rax, -14816(%rbp)
	movq	-14816(%rbp), %rax
	movq	%rax, -14800(%rbp)
	jmp	.LBB0_60
