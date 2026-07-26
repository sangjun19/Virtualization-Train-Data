.Ltmp10:
.LBB0_23:
	movq	-12728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12728(%rbp)
	movq	-12736(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-12736(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-12728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-14784(%rbp,%rax,8), %rax
	movq	%rax, -14896(%rbp)
	movq	-14896(%rbp), %rax
	movq	%rax, -14800(%rbp)
	jmp	.LBB0_46
