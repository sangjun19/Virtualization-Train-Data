.Ltmp4:
.LBB1_14:
	movq	-3304(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3304(%rbp)
	movq	-3304(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3304(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -3304(%rbp)
	movq	-3304(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5360(%rbp,%rax,8), %rax
	movq	%rax, -5424(%rbp)
	movq	-5424(%rbp), %rax
	movq	%rax, -5376(%rbp)
	jmp	.LBB1_43
