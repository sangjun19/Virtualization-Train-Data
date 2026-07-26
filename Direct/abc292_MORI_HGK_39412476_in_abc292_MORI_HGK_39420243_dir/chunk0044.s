.LBB0_58:
	movslq	-1356(%rbp), %rax
	movl	-1344(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -1344(%rbp,%rax,4)
	jmp	.LBB0_65
.LBB0_59:
	movslq	-1356(%rbp), %rax
	movl	-1344(%rbp,%rax,4), %ecx
	addl	$2, %ecx
	movl	%ecx, -1344(%rbp,%rax,4)
	jmp	.LBB0_65
.LBB0_60:
	movslq	-1356(%rbp), %rax
	movl	-1344(%rbp,%rax,4), %eax
	movl	%eax, -3940(%rbp)
	movl	-3940(%rbp), %eax
	cmpl	$2, %eax
	jl	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_56 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	.L.str.3(%rip), %rsi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_63
.LBB0_62:
	leaq	.L.str.2(%rip), %rdi
	leaq	.L.str.4(%rip), %rsi
	movb	$0, %al
	callq	printf@PLT
.LBB0_63:
	jmp	.LBB0_65
.LBB0_64:
.LBB0_65:
	movl	-1360(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1360(%rbp)
	jmp	.LBB0_56
.LBB0_66:
	addq	$3952, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
