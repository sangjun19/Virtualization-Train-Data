.Ltmp10:
.LBB0_27:
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
	movq	%rax, -3000(%rbp)
	movq	-3000(%rbp), %rax
	movq	%rax, -2896(%rbp)
	jmp	.LBB0_54
