.Ltmp18:
.LBB0_35:
	movq	-801016(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -801016(%rbp)
	movq	-801024(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-801024(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-801016(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-803072(%rbp,%rax,8), %rax
	movq	%rax, -803248(%rbp)
	movq	-803248(%rbp), %rax
	movq	%rax, -803088(%rbp)
	jmp	.LBB0_52
