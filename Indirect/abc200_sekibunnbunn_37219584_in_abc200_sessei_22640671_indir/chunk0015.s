.LBB12_10:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, -1680080(%rbp)
	leaq	-1680640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1680656(%rbp)
	leaq	_TIG_VZ_jQ74_1_main_Region_$array(%rip), %rax
	movq	%rax, -1680648(%rbp)
	leaq	-1680640(%rbp), %rax
	movq	%rax, -1682712(%rbp)
	leaq	-1680080(%rbp), %rcx
	movq	-1682712(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1680648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1682704(%rbp,%rax,8), %rax
	movq	%rax, -1682728(%rbp)
	movq	-1682728(%rbp), %rax
	movq	%rax, -1682720(%rbp)
	jmp	.LBB12_47
