	movl	%eax, -52(%rbp)
	movl	-48(%rbp), %ecx
	addl	$1, %ecx
	addl	-52(%rbp), %ecx
	movq	-32(%rbp), %rax
	movl	%ecx, 4(%rax)
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdi
	callq	get_rank
	movl	%eax, -56(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rdi
	callq	get_rank
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %edi
	movl	-56(%rbp), %esi
	callq	max
	movl	%eax, %ecx
	movq	-16(%rbp), %rax
	movl	%ecx, 8(%rax)
	movq	-32(%rbp), %rax
	movq	24(%rax), %rdi
	callq	get_rank
	movl	%eax, -64(%rbp)
	movq	-32(%rbp), %rax
	movq	16(%rax), %rdi
	callq	get_rank
	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %edi
	movl	-64(%rbp), %esi
	callq	max
	movl	%eax, %ecx
	movq	-32(%rbp), %rax
	movl	%ecx, 8(%rax)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB5_5:
	movq	-8(%rbp), %rax
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end5:
	.size	right_rotate, .Lfunc_end5-right_rotate
	.cfi_endproc
	.globl	max
	.p2align	4
	.type	max,@function
max:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.LBB6_2
# %bb.1:
	movl	-4(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB6_3
.LBB6_2:
	movl	-8(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB6_3:
