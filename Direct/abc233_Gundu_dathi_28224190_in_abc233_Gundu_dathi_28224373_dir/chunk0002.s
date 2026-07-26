	movl	-100028(%rbp), %eax
	movl	%eax, -100036(%rbp)
	movl	-8(%rbp), %eax
	subl	-4(%rbp), %eax
	addl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	-100036(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_3
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movslq	-100020(%rbp), %rax
	movb	-100016(%rbp,%rax), %al
	movb	%al, -100029(%rbp)
	movslq	-100024(%rbp), %rax
	movb	-100016(%rbp,%rax), %cl
	movslq	-100020(%rbp), %rax
	movb	%cl, -100016(%rbp,%rax)
	movb	-100029(%rbp), %cl
	movslq	-100024(%rbp), %rax
	movb	%cl, -100016(%rbp,%rax)
	movl	-100028(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100028(%rbp)
	movl	-100020(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100020(%rbp)
	movl	-100024(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -100024(%rbp)
	jmp	.LBB1_1
.LBB1_3:
	movq	stdout@GOTPCREL(%rip), %rax
	movq	(%rax), %rdi
	leaq	-100016(%rbp), %rdx
	leaq	.L.str.6(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
	addq	$100048, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	Solve, .Lfunc_end1-Solve
	.cfi_endproc
	.globl	valid
	.p2align	4
	.type	valid,@function
valid:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -12(%rbp)
	movl	-4(%rbp), %eax
	addl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jne	.LBB2_2
# %bb.1:
	movl	$1, -16(%rbp)
	jmp	.LBB2_9
.LBB2_2:
