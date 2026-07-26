.Ltmp8:
.LBB0_26:
	movq	-100776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100776(%rbp)
	movq	-100784(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-100784(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-100776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102832(%rbp,%rax,8), %rax
	movq	%rax, -102936(%rbp)
	movq	-102936(%rbp), %rax
	movq	%rax, -102848(%rbp)
	jmp	.LBB0_55
