	movl	-28(%rbp), %ecx
	movq	-24(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB13_14
.LBB13_13:
	jmp	.LBB13_14
.LBB13_14:
	jmp	.LBB13_15
.LBB13_15:
	jmp	.LBB13_16
.LBB13_16:
	jmp	.LBB13_17
.LBB13_17:
	movl	$10, %edi
	callq	putchar@PLT
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB13_1
.LBB13_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end13:
	.size	disasm, .Lfunc_end13-disasm
	.cfi_endproc
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI14_0:
	.quad	0x3ff0000000000000
	.text
	.p2align	4
	.type	execute,@function
execute:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	-8(%rbp), %rcx
	movslq	48(%rcx), %rcx
	addq	%rcx, %rax
	movq	%rax, -16(%rbp)
.LBB14_1:
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	cmpl	$0, %eax
	je	.LBB14_49
