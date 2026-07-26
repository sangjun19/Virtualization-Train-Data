.LBB0_42:
# %bb.43:
	movl	$0, -164(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-136(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$2, -168(%rbp)
.LBB0_44:
	movl	-168(%rbp), %eax
	movl	%eax, -14540(%rbp)
	movl	-14540(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-136(%rbp), %edi
	addl	$1, %edi
	movl	-168(%rbp), %esi
	movb	$0, %al
	callq	power@PLT
	movl	%eax, %ecx
	movl	$2, %eax
	subl	-168(%rbp), %eax
	cltq
	movl	%ecx, -148(%rbp,%rax,4)
	movl	-168(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -168(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movl	$0, -172(%rbp)
.LBB0_47:
	movl	-136(%rbp), %edi
	addl	$1, %edi
	movl	$3, %esi
	movb	$0, %al
	callq	power@PLT
	movl	%eax, -184(%rbp)
	movl	-172(%rbp), %eax
	movl	%eax, -14544(%rbp)
	movl	-184(%rbp), %eax
	movl	%eax, -14548(%rbp)
	movl	-14548(%rbp), %ecx
	movl	-14544(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_49
# %bb.48:
	jmp	.LBB0_59
.LBB0_49:
	movl	$0, -164(%rbp)
	movl	$0, -176(%rbp)
.LBB0_50:
	movl	-176(%rbp), %eax
	movl	%eax, -14552(%rbp)
	movl	-14552(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_52
