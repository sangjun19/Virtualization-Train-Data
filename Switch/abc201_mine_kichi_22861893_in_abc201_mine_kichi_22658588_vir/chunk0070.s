.LBB1_71:
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB1_65
.LBB1_72:
	movq	-112(%rbp), %rsi
	movq	-136(%rbp), %rax
	movl	-100(%rbp), %ecx
	subl	$2, %ecx
	movslq	%ecx, %rcx
	movsbq	(%rax,%rcx), %rax
	imulq	-176(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	%rbp, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI1_0:
