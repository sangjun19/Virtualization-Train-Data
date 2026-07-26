	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -12(%rbp)
	subl	$1, %eax
	je	.LBB41_2
	jmp	.LBB41_5
.LBB41_5:
	movl	-12(%rbp), %eax
	subl	$2, %eax
	jne	.LBB41_3
	jmp	.LBB41_1
.LBB41_1:
	movq	-8(%rbp), %rax
	movl	8(%rax), %esi
	movq	-8(%rbp), %rax
	movq	16(%rax), %rdx
	leaq	.L.str.74(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB41_4
.LBB41_2:
	movq	-8(%rbp), %rax
	movsd	8(%rax), %xmm0
	leaq	.L.str.75(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	jmp	.LBB41_4
.LBB41_3:
	movq	-8(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, %ecx
	leaq	types(%rip), %rax
	movq	(%rax,%rcx,8), %rsi
	leaq	.L.str.76(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB41_4:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end41:
	.size	print_obj, .Lfunc_end41-print_obj
	.cfi_endproc
	.p2align	4
	.type	lookup_ins,@function
lookup_ins:
