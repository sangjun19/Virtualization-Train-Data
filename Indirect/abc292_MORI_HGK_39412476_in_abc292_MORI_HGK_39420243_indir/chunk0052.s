.LBB0_59:
	movslq	-1356(%rbp), %rax
	movl	-1344(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -1344(%rbp,%rax,4)
	jmp	.LBB0_66
.LBB0_60:
	movslq	-1356(%rbp), %rax
	movl	-1344(%rbp,%rax,4), %ecx
	addl	$2, %ecx
	movl	%ecx, -1344(%rbp,%rax,4)
	jmp	.LBB0_66
.LBB0_61:
	movslq	-1356(%rbp), %rax
	movl	-1344(%rbp,%rax,4), %eax
	movl	%eax, -4332(%rbp)
	movl	-4332(%rbp), %eax
	cmpl	$2, %eax
	jl	.LBB0_63
# %bb.62:                               #   in Loop: Header=BB0_57 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	.L.str.3(%rip), %rsi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_64
.LBB0_63:
	leaq	.L.str.2(%rip), %rdi
	leaq	.L.str.4(%rip), %rsi
	movb	$0, %al
	callq	printf@PLT
.LBB0_64:
	jmp	.LBB0_66
.LBB0_65:
.LBB0_66:
	movl	-1360(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1360(%rbp)
	jmp	.LBB0_57
.LBB0_67:
	addq	$4352, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
