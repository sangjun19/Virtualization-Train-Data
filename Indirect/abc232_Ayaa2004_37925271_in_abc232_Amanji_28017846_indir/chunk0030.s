	movl	%eax, %ecx
	movslq	-5000092(%rbp), %rax
	movl	%ecx, -5000080(%rbp,%rax,4)
	movl	-5000092(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -5000092(%rbp)
	jmp	.LBB0_39
.LBB0_42:
	movl	-5000080(%rbp), %eax
	subl	-3000064(%rbp), %eax
	movl	%eax, -5000100(%rbp)
	movl	-5000100(%rbp), %eax
	movl	%eax, -5002940(%rbp)
	movl	-5002940(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB0_44
# %bb.43:
	movl	-5000100(%rbp), %eax
	addl	$26, %eax
	movl	%eax, -5000100(%rbp)
.LBB0_44:
	movl	$0, -5000092(%rbp)
.LBB0_45:
	leaq	-500032(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -5000108(%rbp)
	movl	-5000092(%rbp), %eax
	movl	%eax, -5002944(%rbp)
	movl	-5000108(%rbp), %eax
	movl	%eax, -5002948(%rbp)
	movl	-5002948(%rbp), %ecx
	movl	-5002944(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_47
# %bb.46:
	jmp	.LBB0_52
.LBB0_47:
	movslq	-5000092(%rbp), %rax
	movl	-5000080(%rbp,%rax,4), %eax
	movslq	-5000092(%rbp), %rcx
	subl	-3000064(%rbp,%rcx,4), %eax
	movl	%eax, -5000104(%rbp)
	movl	-5000104(%rbp), %eax
	movl	%eax, -5002952(%rbp)
	movl	-5002952(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-5000104(%rbp), %eax
	addl	$26, %eax
	movl	%eax, -5000104(%rbp)
.LBB0_49:
	movl	-5000104(%rbp), %eax
	movl	%eax, -5002956(%rbp)
	movl	-5000100(%rbp), %eax
	movl	%eax, -5002960(%rbp)
	movl	-5002960(%rbp), %ecx
	movl	-5002956(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_51
