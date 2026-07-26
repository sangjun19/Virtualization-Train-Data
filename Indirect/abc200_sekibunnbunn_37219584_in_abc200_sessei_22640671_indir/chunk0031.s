.Ltmp10:
.LBB12_27:
	movq	-1680648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1680648(%rbp)
	movq	-1680656(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1680656(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1680648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1682704(%rbp,%rax,8), %rax
	movq	%rax, -1682816(%rbp)
	movq	-1682816(%rbp), %rax
	movq	%rax, -1682720(%rbp)
	jmp	.LBB12_47
