.LBB1_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-144(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -156(%rbp)
.LBB1_42:
	movl	-156(%rbp), %eax
	movl	%eax, -2988(%rbp)
	movl	-144(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -2992(%rbp)
	movl	-2992(%rbp), %ecx
	movl	-2988(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB1_44
# %bb.43:                               #   in Loop: Header=BB1_42 Depth=1
	movq	-152(%rbp), %rsi
	movslq	-156(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
	jmp	.LBB1_42
.LBB1_44:
	movq	-152(%rbp), %rdi
	movl	-144(%rbp), %esi
	callq	sum
	movl	%eax, -164(%rbp)
	movl	-164(%rbp), %eax
	movl	%eax, -160(%rbp)
	movl	-160(%rbp), %eax
	addl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -168(%rbp)
	movl	$1, -172(%rbp)
	movq	-152(%rbp), %rdi
	movl	-172(%rbp), %esi
	callq	sum
	movl	%eax, -180(%rbp)
	movl	-180(%rbp), %eax
	movl	%eax, -176(%rbp)
.LBB1_45:
	movl	-168(%rbp), %eax
	movl	%eax, -2996(%rbp)
	movl	-176(%rbp), %eax
	movl	%eax, -3000(%rbp)
	movl	-3000(%rbp), %ecx
	movl	-2996(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB1_47
