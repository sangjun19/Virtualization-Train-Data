.Ltmp20:
.LBB0_30:
	movq	-2000760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2000760(%rbp)
	movq	-2000760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2000760(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -2000760(%rbp)
	movq	-2000760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2002816(%rbp,%rax,8), %rax
	movq	%rax, -2003000(%rbp)
	movq	-2003000(%rbp), %rax
	movq	%rax, -2002832(%rbp)
	jmp	.LBB0_52
