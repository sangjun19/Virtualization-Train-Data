# %bb.47:                               #   in Loop: Header=BB0_46 Depth=2
	movl	-90176(%rbp), %edx
	shll	$2, %edx
	imull	-90180(%rbp), %edx
	movl	-90176(%rbp), %eax
	addl	-90180(%rbp), %eax
	imull	$3, %eax, %eax
	addl	%eax, %edx
	movslq	-90176(%rbp), %rcx
	leaq	-90160(%rbp), %rax
	imulq	$600, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-90180(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
	movl	-90180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -90180(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	movl	-90176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -90176(%rbp)
	jmp	.LBB0_44
.LBB0_49:
	movl	$0, -90184(%rbp)
.LBB0_50:
	movl	-90184(%rbp), %eax
	movl	%eax, -92360(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -92364(%rbp)
	movl	-92364(%rbp), %ecx
	movl	-92360(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_62
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movl	$0, -90172(%rbp)
	movl	$1, -90176(%rbp)
.LBB0_52:
	movl	-90176(%rbp), %eax
	movl	%eax, -92368(%rbp)
	movl	-92368(%rbp), %eax
	cmpl	$150, %eax
	jge	.LBB0_59
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=2
	movl	$1, -90180(%rbp)
.LBB0_54:
	movl	-90180(%rbp), %eax
	movl	%eax, -92372(%rbp)
	movl	-92372(%rbp), %eax
	cmpl	$150, %eax
	jge	.LBB0_58
