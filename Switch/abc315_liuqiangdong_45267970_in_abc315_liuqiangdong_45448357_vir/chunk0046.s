# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -172(%rbp)
	movq	-152(%rbp), %rdi
	movl	-172(%rbp), %esi
	callq	sum
	movl	%eax, -176(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	movq	-152(%rbp), %rdi
	movl	-172(%rbp), %esi
	subl	$1, %esi
	callq	sum
	movl	%eax, -184(%rbp)
	movl	-184(%rbp), %ecx
	movl	-168(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -168(%rbp)
	movl	-172(%rbp), %eax
	movl	%eax, -188(%rbp)
	movl	-168(%rbp), %eax
	movl	%eax, -192(%rbp)
	movl	-188(%rbp), %esi
	movl	-192(%rbp), %edx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$880, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.globl	sum
	.p2align	4
	.type	sum,@function
sum:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	$0, -16(%rbp)
	movl	$0, -20(%rbp)
.LBB1_1:
	movl	-20(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB1_3
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movq	-8(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB1_1
.LBB1_3:
