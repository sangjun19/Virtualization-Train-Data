.LBB2_1:
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
	jge	.LBB2_3
# %bb.2:                                #   in Loop: Header=BB2_1 Depth=1
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
	jmp	.LBB2_1
.LBB2_3:
	movq	stdout@GOTPCREL(%rip), %rax
	movq	(%rax), %rdi
	leaq	-100016(%rbp), %rdx
	leaq	.L.str.7(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
	addq	$100048, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	Solve, .Lfunc_end2-Solve
	.cfi_endproc
	.globl	debugMode
	.p2align	4
	.type	debugMode,@function
debugMode:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	stdin@GOTPCREL(%rip), %rax
	movq	(%rax), %rdx
	leaq	.L.str.1(%rip), %rdi
	leaq	.L.str.2(%rip), %rsi
	callq	freopen@PLT
	movq	stdout@GOTPCREL(%rip), %rax
	movq	(%rax), %rdx
	leaq	.L.str.3(%rip), %rdi
	leaq	.L.str.4(%rip), %rsi
	callq	freopen@PLT
