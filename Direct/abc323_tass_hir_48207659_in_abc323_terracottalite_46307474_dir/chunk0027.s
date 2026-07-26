	movl	%eax, -10052(%rbp)
	movl	-10052(%rbp), %eax
	movb	%al, -10042(%rbp)
	jmp	.LBB0_35
.LBB0_44:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
	movl	$0, -4(%rbp)
.LBB0_45:
	movl	-4(%rbp), %eax
	movl	%eax, -12852(%rbp)
	movl	-12852(%rbp), %eax
	addq	$12864, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
