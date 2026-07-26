# %bb.172:                              #   in Loop: Header=BB19_147 Depth=1
	movl	-8304(%rbp), %edi
	leaq	-8312(%rbp), %rsi
	xorl	%edx, %edx
	movb	$0, %al
	callq	waitpid@PLT
	jmp	.LBB19_174
.LBB19_173:
	leaq	.L.str.28(%rip), %rdi
	leaq	.L.str.29(%rip), %rsi
	xorl	%eax, %eax
	movl	%eax, %edx
	movb	$0, %al
	callq	execl@PLT
.LBB19_174:
# %bb.175:                              #   in Loop: Header=BB19_147 Depth=1
	jmp	.LBB19_177
.LBB19_176:
.LBB19_177:
	callq	getchar@PLT
	movl	%eax, -8320(%rbp)
	movl	-8320(%rbp), %eax
	movb	%al, -8297(%rbp)
	leaq	.L.str.30(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	callq	getchar@PLT
	movl	%eax, -8324(%rbp)
	movl	-8324(%rbp), %eax
	movb	%al, -8297(%rbp)
	leaq	.L.str.20(%rip), %rdi
	callq	system@PLT
	jmp	.LBB19_147
.LBB19_178:
	xorl	%eax, %eax
	addq	$10160, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end19:
	.size	main, .Lfunc_end19-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI19_0:
