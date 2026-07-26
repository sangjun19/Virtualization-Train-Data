.Ltmp3:
.LBB0_13:
	movq	-824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -824(%rbp)
	movq	-832(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-832(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2880(%rbp,%rax,8), %rax
	movq	%rax, -2936(%rbp)
	movq	-2936(%rbp), %rax
	movq	%rax, -2896(%rbp)
	jmp	.LBB0_65
