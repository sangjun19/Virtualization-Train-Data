.Lfunc_end25:
	.size	main, .Lfunc_end25-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI25_0:
	.long	.LBB25_67-.LJTI25_0
	.long	.LBB25_63-.LJTI25_0
	.long	.LBB25_65-.LJTI25_0
	.long	.LBB25_69-.LJTI25_0
	.long	.LBB25_66-.LJTI25_0
	.long	.LBB25_64-.LJTI25_0
	.long	.LBB25_62-.LJTI25_0
	.long	.LBB25_70-.LJTI25_0
	.long	.LBB25_68-.LJTI25_0
	.text
	.globl	program
	.p2align	4
	.type	program,@function
program:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	output(%rip), %rsi
	leaq	.L.str.34(%rip), %rdi
	callq	fputs@PLT
	movl	$0, errors(%rip)
.LBB26_1:
	movq	input(%rip), %rdi
	callq	feof@PLT
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	je	.LBB26_3
# %bb.2:
	jmp	.LBB26_4
.LBB26_3:
	movl	decl_module(%rip), %edi
	callq	decl
	jmp	.LBB26_1
.LBB26_4:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end26:
	.size	program, .Lfunc_end26-program
	.cfi_endproc
	.globl	prev_char
	.p2align	4
	.type	prev_char,@function
prev_char:
