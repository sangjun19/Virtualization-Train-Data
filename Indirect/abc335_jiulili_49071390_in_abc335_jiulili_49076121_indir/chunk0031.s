.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-100036(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -100040(%rbp)
.LBB0_36:
	movl	-100040(%rbp), %eax
	movl	%eax, -102876(%rbp)
	movl	-100036(%rbp), %eax
	movl	%eax, -102880(%rbp)
	movl	-102880(%rbp), %ecx
	movl	-102876(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_46
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movl	$0, -100044(%rbp)
.LBB0_38:
	movl	-100044(%rbp), %eax
	movl	%eax, -102884(%rbp)
	movl	-100036(%rbp), %eax
	movl	%eax, -102888(%rbp)
	movl	-102888(%rbp), %ecx
	movl	-102884(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_45
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=2
	movl	$0, -100048(%rbp)
.LBB0_40:
	movl	-100048(%rbp), %eax
	movl	%eax, -102892(%rbp)
	movl	-100036(%rbp), %eax
	movl	%eax, -102896(%rbp)
	movl	-102896(%rbp), %ecx
	movl	-102892(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_44
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=3
	movl	-100040(%rbp), %eax
	addl	-100044(%rbp), %eax
	addl	-100048(%rbp), %eax
	movl	%eax, -102900(%rbp)
	movl	-100036(%rbp), %eax
	movl	%eax, -102904(%rbp)
	movl	-102904(%rbp), %ecx
	movl	-102900(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_40 Depth=3
	movl	-100040(%rbp), %esi
	movl	-100044(%rbp), %edx
	movl	-100048(%rbp), %ecx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
