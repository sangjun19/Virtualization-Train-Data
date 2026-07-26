	.size	import_builtin_objects, .Lfunc_end12-import_builtin_objects
	.cfi_endproc
	.p2align	4
	.type	disasm,@function
disasm:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -24(%rbp)
.LBB13_1:
	movq	-24(%rbp), %rax
	movsbl	(%rax), %eax
	cmpl	$0, %eax
	je	.LBB13_18
# %bb.2:                                #   in Loop: Header=BB13_1 Depth=1
	movq	-24(%rbp), %rax
	movsbl	(%rax), %eax
	cmpl	$12, %eax
	jl	.LBB13_4
# %bb.3:
	leaq	.L.str.78(%rip), %rdi
	leaq	.L.str.43(%rip), %rsi
	movl	$859, %edx
	leaq	.L.str.68(%rip), %rcx
	callq	__assert_fail@PLT
.LBB13_4:
	movq	-24(%rbp), %rax
	movsbl	(%rax), %eax
	movslq	%eax, %rcx
	leaq	opcodes(%rip), %rax
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rsi
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	subq	%rax, %rsi
	movq	-16(%rbp), %rdx
	addq	$1, %rdx
	leaq	.L.str.79(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	cmpl	$97, %eax
	jne	.LBB13_6
# %bb.5:                                #   in Loop: Header=BB13_1 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movsbl	(%rax), %esi
	leaq	.L.str.80(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB13_17
.LBB13_6:
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	cmpl	$110, %eax
	jne	.LBB13_8
