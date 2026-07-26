.LBB0_44:
	jmp	.LBB0_10
.LBB0_45:
# %bb.46:
	movl	$0, -164(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-136(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$2, -168(%rbp)
.LBB0_47:
	movl	-168(%rbp), %eax
	movl	%eax, -812(%rbp)
	movl	-812(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
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
	jmp	.LBB0_47
.LBB0_49:
	movl	$0, -172(%rbp)
.LBB0_50:
	movl	-136(%rbp), %edi
	addl	$1, %edi
	movl	$3, %esi
	movb	$0, %al
	callq	power@PLT
	movl	%eax, -184(%rbp)
	movl	-172(%rbp), %eax
	movl	%eax, -816(%rbp)
	movl	-184(%rbp), %eax
	movl	%eax, -820(%rbp)
	movl	-820(%rbp), %ecx
	movl	-816(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_52
# %bb.51:
	jmp	.LBB0_62
.LBB0_52:
	movl	$0, -164(%rbp)
	movl	$0, -176(%rbp)
.LBB0_53:
	movl	-176(%rbp), %eax
	movl	%eax, -824(%rbp)
